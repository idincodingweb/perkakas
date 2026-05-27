.class public final synthetic Lcom/miniclip/info/ScreenInfo$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Lcom/miniclip/eightballpool/EightBallPoolActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miniclip/eightballpool/EightBallPoolActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic m(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(JI)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([J[II)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Surface;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/Vibrator;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method
