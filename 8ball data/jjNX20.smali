.class public LloQPY7/ldv373/jjNX20;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LloQPY7/ldv373/jjNX20$wEF6S5;
    }
.end annotation


# static fields
.field private static final MAX_QUEUED_TOASTS:I = 0x14

.field private static final TOAST_DURATION_MILLI:I = 0xfa0

.field private static isExitingAfterToast:Z

.field private static isFirstOnResumeOfActivity:Z

.field private static sCurrentActivity:Landroid/app/Activity;

.field private static final toastStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private static waitedMessage:LloQPY7/ldv373/jjNX20$wEF6S5;


# direct methods
.method static bridge synthetic -$$d2smy0$hVoJB2()Ljava/util/Stack;
    .locals 1

    sget-object v0, LloQPY7/ldv373/jjNX20;->toastStack:Ljava/util/Stack;

    return-object v0
.end method

.method static bridge synthetic -$$d2smy0$kSN9Q2()LloQPY7/ldv373/jjNX20$wEF6S5;
    .locals 1

    sget-object v0, LloQPY7/ldv373/jjNX20;->waitedMessage:LloQPY7/ldv373/jjNX20$wEF6S5;

    return-object v0
.end method

.method static bridge synthetic -$$d2smy0$likRy0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LloQPY7/ldv373/jjNX20;->jt2771(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$d2smy0$pXqzg6(Z)V
    .locals 0

    sput-boolean p0, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    return-void
.end method

.method static bridge synthetic -$$d2smy0$tmnfD8()Z
    .locals 1

    sget-boolean v0, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    return v0
.end method

.method static bridge synthetic -$$d2smy0$xfNji0(LloQPY7/ldv373/jjNX20$wEF6S5;)V
    .locals 0

    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->zHPgl2(LloQPY7/ldv373/jjNX20$wEF6S5;)V

    return-void
.end method

.method static bridge synthetic -$$d2smy0$z9csI9(LloQPY7/ldv373/jjNX20$wEF6S5;)Landroid/widget/Toast;
    .locals 0

    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->showToast(LloQPY7/ldv373/jjNX20$wEF6S5;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LloQPY7/ldv373/jjNX20$1;

    invoke-direct {v0}, LloQPY7/ldv373/jjNX20$1;-><init>()V

    invoke-static {v0}, LloQPY7/w6pc60;->aX6ig0(LloQPY7/lei4Y6;)V

    const/4 v0, 0x0

    sput-object v0, LloQPY7/ldv373/jjNX20;->waitedMessage:LloQPY7/ldv373/jjNX20$wEF6S5;

    const/4 v1, 0x0

    sput-boolean v1, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    sput-object v0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LloQPY7/ldv373/jjNX20;->toastStack:Ljava/util/Stack;

    const/4 v0, 0x1

    sput-boolean v0, LloQPY7/ldv373/jjNX20;->isFirstOnResumeOfActivity:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dRjDy4(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    if-eqz v0, :cond_0

    sput-object p0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {p0}, LloQPY7/ldv373/l2N9x5;->w3IUt2(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->jmHst9(Landroid/app/Activity;)V

    sget-boolean p0, LloQPY7/ldv373/jjNX20;->isFirstOnResumeOfActivity:Z

    if-eqz p0, :cond_1

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->d9n865()V

    const/4 p0, 0x0

    sput-boolean p0, LloQPY7/ldv373/jjNX20;->isFirstOnResumeOfActivity:Z

    :cond_1
    invoke-static {}, LloQPY7/ldv373/ouc9R2;->n4hO54()V

    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getDisplayName()Ljava/lang/String;
    .locals 4

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_3

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, LloQPY7/ldv373/jjNX20;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    nop

    invoke-static {}, LloQPY7/ldv373/jjNX20;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "93o9"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static h1pzW4(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LloQPY7/ldv373/ygj0z1;->gxbuU9(Landroid/content/Context;)V

    invoke-static {}, LloQPY7/ldv373/l2N9x5;->onActivityCreate()V

    sget-boolean p1, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    if-eqz p1, :cond_0

    sput-object p0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {p0}, LloQPY7/ldv373/l2N9x5;->w3IUt2(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->jmHst9(Landroid/app/Activity;)V

    invoke-static {p0}, LloQPY7/tfapB0/tfapB0;->qD2w64(Landroid/content/Context;)V

    return-void
.end method

.method public static jm2lN8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static jmHst9(Landroid/app/Activity;)V
    .locals 2

    nop

    const-class v0, LloQPY7/ldv373/jjNX20;

    monitor-enter v0

    :try_start_0
    sget-object v1, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    sput-object p0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->jmHst9()V

    invoke-static {}, LloQPY7/n9v2t2;->tFPt77()V

    invoke-static {}, LloQPY7/dVO6k5/dVO6k5;->init()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static jrSNH9(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->c96wb7()V

    return-void
.end method

.method public static jt2771()V
    .locals 1

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->nbPlj6()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static jt2771(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LloQPY7/ldv373/jjNX20;->jt2771(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static jt2771(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    nop

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    if-eq v0, p0, :cond_1

    sget-object p0, LloQPY7/ldv373/jjNX20;->sCurrentActivity:Landroid/app/Activity;

    :cond_1
    invoke-static {p0, p1}, LloQPY7/ldv373/l2N9x5;->jt2771(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static mirH60()Ljava/lang/String;
    .locals 1

    const-string v0, "93om"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nIlmc7(Landroid/app/Activity;)V
    .locals 0

    sget-boolean p0, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    if-eqz p0, :cond_0

    invoke-static {}, LloQPY7/ldv373/l2N9x5;->yu6bw1()V

    :cond_0
    invoke-static {}, LloQPY7/ldv373/l2N9x5;->oPsP54()V

    return-void
.end method

.method private static openUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "93oV"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static qX0b27(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showPopup(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, LloQPY7/ldv373/jjNX20$wEF6S5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, LloQPY7/ldv373/jjNX20$wEF6S5;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LloQPY7/ldv373/jjNX20$2;

    invoke-direct {v1, v0}, LloQPY7/ldv373/jjNX20$2;-><init>(LloQPY7/ldv373/jjNX20$wEF6S5;)V

    const-class v2, LloQPY7/ldv373/jjNX20;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, LloQPY7/ldv373/jjNX20$wEF6S5;->shouldExit:Z

    if-eqz v3, :cond_0

    sget-object v3, LloQPY7/ldv373/jjNX20;->waitedMessage:LloQPY7/ldv373/jjNX20$wEF6S5;

    if-nez v3, :cond_0

    sput-object v0, LloQPY7/ldv373/jjNX20;->waitedMessage:LloQPY7/ldv373/jjNX20$wEF6S5;

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {v1}, LloQPY7/ldv373/jjNX20;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static showToast(LloQPY7/ldv373/jjNX20$wEF6S5;)Landroid/widget/Toast;
    .locals 8

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->msg:Ljava/lang/String;

    iget-object v1, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->shortMsg:Ljava/lang/String;

    iget-object v2, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->localeKey:Ljava/lang/String;

    invoke-static {v2}, LloQPY7/sEAvJ5;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->localeKey:Ljava/lang/String;

    invoke-static {v2, v5}, LloQPY7/vt9T13/jg1tB3;->getLocalizedMessage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    aget-object v5, v2, v4

    aget-object v2, v2, v3

    invoke-static {v5}, LloQPY7/sEAvJ5;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v2}, LloQPY7/sEAvJ5;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, LloQPY7/sEAvJ5;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "93oa"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LloQPY7/tEOi55/tEOi55;->oU1Aa9(Ljava/lang/String;Z)Z

    move-result v2

    nop

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_3

    move v2, v3

    move v5, v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, LloQPY7/sEAvJ5;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    nop

    move v2, v3

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    const-string v6, "93oz"

    invoke-static/range {v6 .. v6}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    const-string v0, "93o1"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LloQPY7/tEOi55/tEOi55;->oU1Aa9(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->messageSuffix:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->messageSuffix:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    const-string v0, "93oT"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->messageSuffix:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, LloQPY7/ldv373/jjNX20;->mirH60()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LloQPY7/ldv373/jjNX20;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, LloQPY7/vt9T13/h9atL3;->zclDg7(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v1, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->notifyViaUrl:Z

    if-eqz v1, :cond_7

    iget-object p0, p0, LloQPY7/ldv373/jjNX20$wEF6S5;->urlToOpen:Ljava/lang/String;

    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->openUrl(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static skrMz2(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static tACRt0(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LloQPY7/ldv373/jjNX20$4;

    invoke-direct {v1}, LloQPY7/ldv373/jjNX20$4;-><init>()V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static vQk5T9(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method private static zHPgl2(LloQPY7/ldv373/jjNX20$wEF6S5;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LloQPY7/ldv373/jjNX20;->isExitingAfterToast:Z

    sget-object v0, LloQPY7/ldv373/jjNX20;->toastStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    nop

    nop

    :cond_0
    :goto_0
    sget-object v0, LloQPY7/ldv373/jjNX20;->toastStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LloQPY7/ldv373/jjNX20;->toastStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->showToast(LloQPY7/ldv373/jjNX20$wEF6S5;)Landroid/widget/Toast;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LloQPY7/ldv373/jjNX20$3;

    invoke-direct {v1, p0}, LloQPY7/ldv373/jjNX20$3;-><init>(LloQPY7/ldv373/jjNX20$wEF6S5;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
