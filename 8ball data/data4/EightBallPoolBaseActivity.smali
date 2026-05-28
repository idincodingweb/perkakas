.class public Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;
.super Lcom/miniclip/nativeJNI/cocojava;
.source "EightBallPoolBaseActivity.java"

# interfaces
.implements Lcom/miniclip/platform/MCViewManager$MCViewManagerEventsListener;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/miniclip/nativeJNI/cocojava;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getAPKSigningSignature()Ljava/lang/String;
    .registers 8

    .line 183
    const-string v0, ""

    .line 186
    :try_start_2
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_a} :catch_51

    .line 189
    :try_start_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_23

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miniclip/info/ScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/miniclip/info/ScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_2f

    .line 192
    :cond_23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 195
    :goto_2f
    array-length v3, v1

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_74

    aget-object v5, v1, v4

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_48} :catch_4b

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :catch_4b
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_54

    :catch_51
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 199
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find package info for given name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getAPKSigningSignature"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :cond_74
    return-object v0
.end method

.method public static isFullVersion()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static toggleSecureFlag(Z)V
    .registers 3

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity$2;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 50
    invoke-static {p1}, Lcom/miniclip/mcanybrain/Anybrain;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 51
    invoke-super {p0, p1}, Lcom/miniclip/nativeJNI/cocojava;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected loadExternalModules()V
    .registers 1

    .line 42
    invoke-static {p0}, Lcom/miniclip/externalappsmanager/ExternalAppsManager;->init(Lcom/miniclip/framework/MiniclipAndroidActivity;)V

    .line 44
    invoke-static {p0}, Lcom/miniclip/clipboard/Clipboard;->init(Landroid/app/Activity;)V

    .line 45
    invoke-static {p0}, Lcom/miniclip/mcanybrain/Anybrain;->init(Landroid/app/Activity;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/miniclip/nativeJNI/cocojava;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 60
    const-string v0, "game-BPM-GooglePlay-Gold-Release-Module-3902"

    invoke-static {v0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->setNativeLibraryName(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/miniclip/windowmanager/GraphicsManager$RendererType;->NativeWindow:Lcom/miniclip/windowmanager/GraphicsManager$RendererType;

    invoke-static {v0}, Lcom/miniclip/windowmanager/GraphicsManager;->setRendererType(Lcom/miniclip/windowmanager/GraphicsManager$RendererType;)V

    .line 64
    invoke-super {p0, p1}, Lcom/miniclip/nativeJNI/cocojava;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Lcom/miniclip/platform/MCViewManager;->addListener(Lcom/miniclip/platform/MCViewManager$MCViewManagerEventsListener;)Z

    const/4 p1, 0x1

    .line 68
    sput-boolean p1, Lcom/miniclip/input/MCKeyboard;->mSHOW_KEYBOARD_INPUT:Z

    .line 69
    sput-boolean p1, Lcom/miniclip/input/MCKeyboard;->mKEYBOARD_INPUT_SINGLE_LINE:Z

    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKEYBOARD_FULLSCREEN:Z

    .line 71
    invoke-static {p0}, Lcom/miniclip/input/MCKeyboard;->init(Lcom/miniclip/framework/MiniclipAndroidActivity;)V

    .line 73
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 74
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    const-string v0, "APP_VERSION_NUMBER"

    invoke-static {v0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->SharedPreferences_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getAppVersionNumber()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 83
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 84
    new-instance v2, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity$1;-><init>(Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->mUpdateRunable:Ljava/lang/Runnable;

    .line 105
    sput-boolean p1, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->mUpdateRunableCall:Z

    .line 108
    :cond_49
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->loadExternalModules()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 113
    invoke-static {}, Lcom/miniclip/keyboard/Keyboard;->getInstance()Lcom/miniclip/keyboard/Keyboard;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 114
    invoke-static {}, Lcom/miniclip/keyboard/Keyboard;->getInstance()Lcom/miniclip/keyboard/Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miniclip/keyboard/Keyboard;->close()Z

    .line 117
    :cond_d
    invoke-super {p0}, Lcom/miniclip/nativeJNI/cocojava;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 122
    invoke-super {p0}, Lcom/miniclip/nativeJNI/cocojava;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "**************************** onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowDefaultView(Landroid/widget/RelativeLayout;)V
    .registers 9

    .line 144
    :try_start_0
    sget v0, Lcom/miniclip/platform/MCViewManager;->displayHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x44200000  # 640.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43800000  # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x43000000  # 128.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 148
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "intro_background"

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 150
    invoke-virtual {p0}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/miniclip/platform/MCViewManager;->displayWidth:I

    sget v5, Lcom/miniclip/platform/MCViewManager;->displayHeight:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    sget v3, Lcom/miniclip/platform/MCViewManager;->displayHeight:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    goto :goto_4e

    .line 159
    :catch_4b
    invoke-static {}, Lcom/miniclip/nativeJNI/cocojava;->displayLowStorageMessage()V

    :goto_4e
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    .line 127
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->GlThread:Lcom/miniclip/framework/ThreadingContext;

    invoke-virtual {p0, v0, p1}, Lcom/miniclip/eightballpool/EightBallPoolBaseActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method
