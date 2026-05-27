.class public Lcom/miniclip/eightballpool/EightBallPoolActivity;
.super Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;
.source "EightBallPoolActivity.java"


# static fields
.field private static _anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

.field private static _launchIntent:Landroid/content/Intent;


# instance fields
.field private TAG:Ljava/lang/String;

.field private eventsReceiver:Lcom/miniclip/events/EventsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->eventsReceiver:Lcom/miniclip/events/EventsReceiver;

    return-void
.end method

.method public static handleRichNotification()V
    .locals 1

    .line 89
    sget-object v0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_launchIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lcom/miniclip/eightballpool/notification/intent/NotificationIntentUtils;->handleRichNotificationIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 91
    sput-object v0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_launchIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static initAnrWatchDog(IZZ)V
    .locals 1

    .line 51
    sget-object v0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/github/anrwatchdog/ANRWatchDog;->interrupt()V

    .line 55
    :cond_0
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog;

    invoke-direct {v0, p0}, Lcom/github/anrwatchdog/ANRWatchDog;-><init>(I)V

    sput-object v0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0}, Lcom/github/anrwatchdog/ANRWatchDog;->setIgnoreDebugger(Z)Lcom/github/anrwatchdog/ANRWatchDog;

    .line 57
    sget-object p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

    const-string v0, "9Vlm"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/anrwatchdog/ANRWatchDog;->setReportThreadNamePrefix(Ljava/lang/String;)Lcom/github/anrwatchdog/ANRWatchDog;

    .line 58
    sget-object p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

    new-instance v0, Lcom/miniclip/eightballpool/EightBallPoolActivity$1;

    invoke-direct {v0, p1, p2}, Lcom/miniclip/eightballpool/EightBallPoolActivity$1;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/github/anrwatchdog/ANRWatchDog;->setANRListener(Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;)Lcom/github/anrwatchdog/ANRWatchDog;

    .line 70
    sget-object p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

    invoke-virtual {p0}, Lcom/github/anrwatchdog/ANRWatchDog;->start()V

    return-void
.end method

.method public static stopAnrWatchdog()V
    .locals 1

    .line 43
    sget-object v0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_anrWatchDog:Lcom/github/anrwatchdog/ANRWatchDog;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/github/anrwatchdog/ANRWatchDog;->interrupt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LloQPY7/pAouN2/slpwS7;->aYQxK2(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected loadExternalModules()V
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/miniclip/useracquisition/MCUserAcquisition;->init(Landroid/app/Activity;)V

    .line 78
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/miniclip/notifications/MCNotification;->init(Landroid/content/Intent;)V

    .line 81
    invoke-static {}, Lcom/miniclip/notifications/MCNotification;->registerFCM()V

    .line 83
    invoke-super {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->loadExternalModules()V

    .line 85
    sput-object v0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->_launchIntent:Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/dpmods/dpmodsytlogin;->show(Landroid/app/Activity;)V

    const-string v0, "rary"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0, p1}, LloQPY7/ldv373/jjNX20;->h1pzW4(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 99
    const-string v0, "9Vl9"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miniclip/eightballpool/rtm/ResponseTimeMonitor;->createJavaMonitor(Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {}, Lcom/miniclip/eightballpool/rtm/ResponseTimeMonitor;->sendDirectStartEvent()V

    .line 105
    invoke-static {p0}, Lcom/miniclip/eightballpool/HapticFeedback;->setActivity(Lcom/miniclip/framework/MiniclipAndroidActivity;)V

    .line 111
    invoke-static {}, Lcom/miniclip/platform/MCApplication;->disableRequestPermissionRationale()V

    .line 113
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/miniclip/eightballpool/EightBallPoolActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/miniclip/eightballpool/EightBallPoolActivity$2;-><init>(Lcom/miniclip/eightballpool/EightBallPoolActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/miniclip/useracquisition/MCUserAcquisition;->trackDeepLink(Landroid/net/Uri;)V

    .line 123
    invoke-static {p0}, Lcom/miniclip/googleplaygames/MCGooglePlayGames;->initialize(Landroid/content/Context;)V

    .line 125
    invoke-static {p1}, Lcom/miniclip/applinks/AppLinksHandler;->handle(Landroid/content/Intent;)V

    .line 127
    new-instance p1, Lcom/miniclip/events/EventsReceiver;

    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miniclip/events/EventsReceiver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->eventsReceiver:Lcom/miniclip/events/EventsReceiver;

    .line 129
    invoke-static {}, Lcom/miniclip/events/EventsReceiver;->GetSupportedEvents()[Ljava/lang/String;

    move-result-object p1

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 132
    :goto_0
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 133
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->eventsReceiver:Lcom/miniclip/events/EventsReceiver;

    const/4 v5, 0x4

    invoke-static {p0, v3, v4, v5}, Lcom/miniclip/info/ScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Lcom/miniclip/eightballpool/EightBallPoolActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 141
    :cond_1
    iget-object v3, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity;->eventsReceiver:Lcom/miniclip/events/EventsReceiver;

    invoke-virtual {p0, v3, v4}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static/range {p0 .. p0}, LloQPY7/ldv373/jjNX20;->nIlmc7(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/miniclip/useracquisition/MCUserAcquisition;->trackDeepLink(Landroid/net/Uri;)V

    .line 150
    invoke-static {p1}, Lcom/miniclip/applinks/AppLinksHandler;->handle(Landroid/content/Intent;)V

    .line 152
    invoke-static {p1}, Lcom/miniclip/eightballpool/notification/intent/NotificationIntentUtils;->handleRichNotificationIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 157
    invoke-static/range {p0 .. p0}, LloQPY7/ldv373/jjNX20;->jrSNH9(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->onPause()V

    .line 158
    invoke-static {}, Lcom/miniclip/useracquisition/MCUserAcquisition;->pauseAdjust()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 163
    invoke-static/range {p0 .. p0}, LloQPY7/ldv373/jjNX20;->dRjDy4(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->onResume()V

    .line 164
    invoke-static {}, Lcom/miniclip/useracquisition/MCUserAcquisition;->resumeAdjust()V

    .line 165
    invoke-static {}, Lcom/miniclip/eightballpool/rtm/ResponseTimeMonitor;->ensureRunningOnResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LloQPY7/pAouN2/slpwS7;->ewBTA8(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
