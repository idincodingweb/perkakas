.class public Lcom/miniclip/input/MCKeyboard;
.super Lcom/miniclip/framework/AbstractActivityListener;
.source "MCKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miniclip/input/MCKeyboard$TextConfiguration;,
        Lcom/miniclip/input/MCKeyboard$CustomEditText;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static activity:Lcom/miniclip/framework/MiniclipAndroidActivity; = null

.field private static instance:Lcom/miniclip/input/MCKeyboard; = null

.field private static mCurrentNumberOfDelayedDisplayRetries:I = 0x0

.field private static mDismissButton:Landroid/widget/Button; = null

.field private static mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText; = null

.field private static mFadeInDuration:I = 0x0

.field private static mHeightToIgnore:I = 0x0

.field public static mKEYBOARD_FULLSCREEN:Z = true

.field public static mKEYBOARD_INPUT_HIDE:Z = true

.field public static mKEYBOARD_INPUT_SINGLE_LINE:Z

.field public static mKEYBOARD_OVERRIDE_VISIBILITY:Z

.field private static mKeyboardHandler:Landroid/os/Handler;

.field private static mKeyboardIsVisible:Z

.field private static mMaxNumberOfDelayedDisplayRetries:I

.field public static mSHOW_KEYBOARD_INPUT:Z

.field private static mTextBarView:Landroid/view/View;

.field private static final mTextConfiguration:Lcom/miniclip/input/MCKeyboard$TextConfiguration;

.field private static mTextDoneButton:Landroid/widget/Button;

.field private static mWaitingTimeBetweenRetries:I

.field private static mWidthToIgnore:I

.field private static timers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/miniclip/input/MCKeyboard;->mKeyboardHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    .line 155
    const-string v1, "MCKeyboard"

    sput-object v1, Lcom/miniclip/input/MCKeyboard;->TAG:Ljava/lang/String;

    .line 157
    sput-object v0, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    .line 158
    sput-object v0, Lcom/miniclip/input/MCKeyboard;->instance:Lcom/miniclip/input/MCKeyboard;

    .line 159
    sput-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    .line 160
    new-instance v1, Lcom/miniclip/input/MCKeyboard$TextConfiguration;

    invoke-direct {v1}, Lcom/miniclip/input/MCKeyboard$TextConfiguration;-><init>()V

    sput-object v1, Lcom/miniclip/input/MCKeyboard;->mTextConfiguration:Lcom/miniclip/input/MCKeyboard$TextConfiguration;

    const/4 v1, 0x0

    .line 161
    sput v1, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    const/16 v2, 0x8

    .line 162
    sput v2, Lcom/miniclip/input/MCKeyboard;->mMaxNumberOfDelayedDisplayRetries:I

    const/16 v2, 0x64

    .line 163
    sput v2, Lcom/miniclip/input/MCKeyboard;->mWaitingTimeBetweenRetries:I

    const/16 v2, 0xfa

    .line 164
    sput v2, Lcom/miniclip/input/MCKeyboard;->mFadeInDuration:I

    const/4 v2, -0x1

    .line 166
    sput v2, Lcom/miniclip/input/MCKeyboard;->mWidthToIgnore:I

    .line 167
    sput v2, Lcom/miniclip/input/MCKeyboard;->mHeightToIgnore:I

    .line 169
    sput-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    .line 170
    sput-object v0, Lcom/miniclip/input/MCKeyboard;->mTextDoneButton:Landroid/widget/Button;

    .line 171
    sput-boolean v1, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miniclip/input/MCKeyboard;->timers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Lcom/miniclip/framework/AbstractActivityListener;-><init>()V

    return-void
.end method

.method public static ActualShowTextBar()V
    .registers 7

    const/4 v0, 0x0

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActualShowTextBar"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    .line 420
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 424
    invoke-virtual {v1}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 426
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 429
    sget-object v4, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v5, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v6, Lcom/miniclip/input/MCKeyboard$7;

    invoke-direct {v6, v0, v2}, Lcom/miniclip/input/MCKeyboard$7;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v4, v5, v6}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 449
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v2, Lcom/miniclip/framework/ThreadingContext;->Main:Lcom/miniclip/framework/ThreadingContext;

    new-instance v4, Lcom/miniclip/input/MCKeyboard$8;

    invoke-direct {v4, v3, v1}, Lcom/miniclip/input/MCKeyboard$8;-><init>(Landroid/graphics/Rect;Lcom/miniclip/framework/MiniclipAndroidActivity;)V

    invoke-virtual {v0, v2, v4}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static HideEverything()V
    .registers 3

    const/4 v0, 0x0

    .line 372
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HideEverything"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCKeyboard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextConfiguration:Lcom/miniclip/input/MCKeyboard$TextConfiguration;

    iput-boolean v0, v1, Lcom/miniclip/input/MCKeyboard$TextConfiguration;->mShowInputBar:Z

    .line 376
    iput-boolean v0, v1, Lcom/miniclip/input/MCKeyboard$TextConfiguration;->mDismissButtonEnabled:Z

    .line 378
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->timers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    .line 379
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 380
    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    goto :goto_1a

    .line 383
    :cond_2d
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->timers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 385
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->displayTextBar()V

    .line 388
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    sget-object v2, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 391
    sput-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    return-void
.end method

.method public static HideTextBarOnly()V
    .registers 4

    .line 358
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    .line 361
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 363
    const-string v1, "MCKeyboard"

    const-string v3, "mTextBarView HIDE"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 364
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 365
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    return-void
.end method

.method private static native MkeyboardCursorChanged(I)V
.end method

.method private static native MkeyboardHeightChanged(FF)V
.end method

.method private static native MkeyboardInputActionPressed(Ljava/lang/String;)Z
.end method

.method private static native MkeyboardInputCanceled(Ljava/lang/String;)V
.end method

.method private static native MkeyboardInputClosed(Ljava/lang/String;)V
.end method

.method private static native MkeyboardInputResponse(Ljava/lang/String;)V
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 55
    sget-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    return v0
.end method

.method static synthetic access$100()Lcom/miniclip/input/MCKeyboard$CustomEditText;
    .registers 1

    .line 55
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    return-object v0
.end method

.method static synthetic access$1000()I
    .registers 1

    .line 55
    sget v0, Lcom/miniclip/input/MCKeyboard;->mFadeInDuration:I

    return v0
.end method

.method static synthetic access$1100(FF)V
    .registers 2

    .line 55
    invoke-static {p0, p1}, Lcom/miniclip/input/MCKeyboard;->MkeyboardHeightChanged(FF)V

    return-void
.end method

.method static synthetic access$1200()Landroid/widget/Button;
    .registers 1

    .line 55
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1300()I
    .registers 1

    .line 55
    sget v0, Lcom/miniclip/input/MCKeyboard;->mHeightToIgnore:I

    return v0
.end method

.method static synthetic access$1302(I)I
    .registers 1

    .line 55
    sput p0, Lcom/miniclip/input/MCKeyboard;->mHeightToIgnore:I

    return p0
.end method

.method static synthetic access$1400()I
    .registers 1

    .line 55
    sget v0, Lcom/miniclip/input/MCKeyboard;->mWidthToIgnore:I

    return v0
.end method

.method static synthetic access$1402(I)I
    .registers 1

    .line 55
    sput p0, Lcom/miniclip/input/MCKeyboard;->mWidthToIgnore:I

    return p0
.end method

.method static synthetic access$1500()I
    .registers 1

    .line 55
    sget v0, Lcom/miniclip/input/MCKeyboard;->mWaitingTimeBetweenRetries:I

    return v0
.end method

.method static synthetic access$1600()Ljava/util/List;
    .registers 1

    .line 55
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->timers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1700()V
    .registers 0

    .line 55
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->hideKeyboardInput()V

    return-void
.end method

.method static synthetic access$1800(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;
    .registers 3

    .line 55
    invoke-static {p0, p1, p2}, Lcom/miniclip/input/MCKeyboard;->getGraphemes(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .registers 1

    .line 55
    invoke-static {p0}, Lcom/miniclip/input/MCKeyboard;->MkeyboardInputCanceled(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Lcom/miniclip/framework/MiniclipAndroidActivity;
    .registers 1

    .line 55
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    return-object v0
.end method

.method static synthetic access$400(I)V
    .registers 1

    .line 55
    invoke-static {p0}, Lcom/miniclip/input/MCKeyboard;->MkeyboardCursorChanged(I)V

    return-void
.end method

.method static synthetic access$500()Lcom/miniclip/input/MCKeyboard$TextConfiguration;
    .registers 1

    .line 55
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextConfiguration:Lcom/miniclip/input/MCKeyboard$TextConfiguration;

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .registers 1

    .line 55
    invoke-static {p0}, Lcom/miniclip/input/MCKeyboard;->MkeyboardInputResponse(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)Z
    .registers 1

    .line 55
    invoke-static {p0}, Lcom/miniclip/input/MCKeyboard;->MkeyboardInputActionPressed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Ljava/lang/String;)V
    .registers 1

    .line 55
    invoke-static {p0}, Lcom/miniclip/input/MCKeyboard;->MkeyboardInputClosed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900()Landroid/view/View;
    .registers 1

    .line 55
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    return-object v0
.end method

.method public static declared-synchronized delayedDisplayTextBar()V
    .registers 10

    const-class v0, Lcom/miniclip/input/MCKeyboard;

    monitor-enter v0

    .line 462
    :try_start_3
    const-string v1, "MCKeyboard"

    const-string v2, "delayedDisplayTextBar %d"

    sget v3, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    .line 465
    sget-object v2, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 469
    invoke-virtual {v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 471
    sget-object v7, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_49

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    if-eq v7, v9, :cond_49

    .line 474
    sput v6, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_c6

    .line 475
    monitor-exit v0

    return-void

    .line 478
    :cond_49
    :try_start_49
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eq v7, v2, :cond_77

    .line 481
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_70

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_70

    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_73

    .line 482
    :cond_70
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->ActualShowTextBar()V

    .line 484
    :cond_73
    sput v6, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I
    :try_end_75
    .catchall {:try_start_49 .. :try_end_75} :catchall_c6

    .line 485
    monitor-exit v0

    return-void

    .line 488
    :cond_77
    :try_start_77
    sget v2, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    sget v7, Lcom/miniclip/input/MCKeyboard;->mMaxNumberOfDelayedDisplayRetries:I

    if-ne v2, v7, :cond_a6

    .line 489
    const-string v2, "MCKeyboard"

    const-string v4, "Floating Keyboard assumed!"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_9f

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_9f

    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_a2

    .line 491
    :cond_9f
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->ActualShowTextBar()V

    .line 493
    :cond_a2
    sput v6, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I
    :try_end_a4
    .catchall {:try_start_77 .. :try_end_a4} :catchall_c6

    .line 494
    monitor-exit v0

    return-void

    :cond_a6
    const-wide/16 v1, 0x64

    .line 498
    :try_start_a8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_be
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_b4

    .line 502
    :try_start_ab
    sget v1, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    add-int/2addr v1, v4

    sput v1, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    .line 503
    :goto_b0
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->delayedDisplayTextBar()V

    goto :goto_c4

    :catchall_b4
    move-exception v1

    .line 502
    sget v2, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    add-int/2addr v2, v4

    sput v2, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    .line 503
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->delayedDisplayTextBar()V

    .line 504
    throw v1

    .line 502
    :catch_be
    sget v1, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I

    add-int/2addr v1, v4

    sput v1, Lcom/miniclip/input/MCKeyboard;->mCurrentNumberOfDelayedDisplayRetries:I
    :try_end_c3
    .catchall {:try_start_ab .. :try_end_c3} :catchall_c6

    goto :goto_b0

    .line 505
    :goto_c4
    monitor-exit v0

    return-void

    :catchall_c6
    move-exception v1

    :try_start_c7
    monitor-exit v0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    throw v1
.end method

.method public static displayTextBar()V
    .registers 4

    const/4 v0, 0x0

    .line 510
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "displayTextBar"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    .line 513
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    .line 515
    sget-object v2, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v3, Lcom/miniclip/input/MCKeyboard$9;

    invoke-direct {v3, v1, v0}, Lcom/miniclip/input/MCKeyboard$9;-><init>(Lcom/miniclip/framework/MiniclipAndroidActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getCaretPosition()I
    .registers 4

    .line 623
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    invoke-virtual {v0}, Lcom/miniclip/input/MCKeyboard$CustomEditText;->getSelectionStart()I

    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "getCaretPosition position: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCKeyboard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static getGraphemes(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 884
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move/from16 v6, p1

    move-wide v7, v3

    move v9, v5

    move v3, v6

    move v4, v3

    :goto_12
    if-ge v3, v1, :cond_81

    .line 893
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0xfc00

    and-long/2addr v12, v10

    const-wide/32 v14, 0xd800

    cmp-long v16, v12, v14

    if-nez v16, :cond_2a

    sub-long/2addr v10, v14

    const/16 v7, 0xa

    shl-long v7, v10, v7

    goto :goto_7e

    :cond_2a
    const-wide/32 v14, 0xdc00

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    if-nez v12, :cond_3a

    sub-long/2addr v10, v14

    add-long/2addr v10, v7

    const-wide/32 v14, 0x10000

    add-long/2addr v10, v14

    const/4 v12, 0x2

    goto :goto_3b

    :cond_3a
    move v12, v13

    :goto_3b
    add-int/2addr v4, v12

    const-wide/16 v14, 0x200d

    cmp-long v14, v10, v14

    if-nez v14, :cond_44

    move v9, v5

    goto :goto_6d

    :cond_44
    const-wide/32 v14, 0xfe0f

    cmp-long v14, v10, v14

    if-nez v14, :cond_4c

    goto :goto_6d

    :cond_4c
    const-wide/32 v14, 0x1f3fb

    cmp-long v14, v10, v14

    if-ltz v14, :cond_5b

    const-wide/32 v14, 0x1f3ff

    cmp-long v14, v10, v14

    if-gtz v14, :cond_5b

    goto :goto_6d

    :cond_5b
    const-wide/32 v14, 0x1f1e6

    cmp-long v14, v10, v14

    if-ltz v14, :cond_6b

    const-wide/32 v14, 0x1f1ff

    cmp-long v10, v10, v14

    if-gtz v10, :cond_6b

    move v9, v13

    goto :goto_6d

    :cond_6b
    add-int/lit8 v9, v9, 0x1

    :goto_6d
    if-gt v9, v13, :cond_73

    sub-int v10, v1, v4

    if-nez v10, :cond_7e

    :cond_73
    if-le v9, v13, :cond_76

    sub-int/2addr v4, v12

    .line 928
    :cond_76
    invoke-interface {v0, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 929
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_7e
    :goto_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_81
    return-object v2
.end method

.method public static getInstance()Lcom/miniclip/input/MCKeyboard;
    .registers 1

    .line 354
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->instance:Lcom/miniclip/input/MCKeyboard;

    return-object v0
.end method

.method public static getText()Ljava/lang/String;
    .registers 1

    .line 997
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    invoke-virtual {v0}, Lcom/miniclip/input/MCKeyboard$CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hideKeyboardInput()V
    .registers 3

    .line 733
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    const-string v1, "input_method"

    .line 734
    invoke-virtual {v0, v1}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 735
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    .line 736
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 738
    sput-boolean v2, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    return-void
.end method

.method public static init(Lcom/miniclip/framework/MiniclipAndroidActivity;)V
    .registers 6

    .line 183
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->instance:Lcom/miniclip/input/MCKeyboard;

    if-nez v0, :cond_d

    .line 184
    new-instance v0, Lcom/miniclip/input/MCKeyboard;

    invoke-direct {v0}, Lcom/miniclip/input/MCKeyboard;-><init>()V

    sput-object v0, Lcom/miniclip/input/MCKeyboard;->instance:Lcom/miniclip/input/MCKeyboard;

    .line 185
    sput-object p0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    .line 191
    :cond_d
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    if-nez v0, :cond_f5

    .line 192
    const-string v0, "MCKeyboard"

    const-string v1, "Creating EditText"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    .line 196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 202
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$1;

    invoke-direct {v2}, Lcom/miniclip/input/MCKeyboard$1;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    invoke-virtual {v0}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 218
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0125

    .line 219
    invoke-virtual {p0}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v3

    sget-object v4, Lcom/miniclip/input/MCKeyboard;->mDismissButton:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    const/high16 v3, 0x447a0000  # 1000.0f

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    const v3, 0x7f0a039e

    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sput-object v3, Lcom/miniclip/input/MCKeyboard;->mTextDoneButton:Landroid/widget/Button;

    const v3, 0x7f0a010a

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miniclip/input/MCKeyboard$CustomEditText;

    sput-object v3, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    .line 232
    invoke-static {v2}, Lcom/miniclip/input/MCKeyboard;->setTextBarView(Landroid/view/View;)V

    .line 234
    sget-boolean v2, Lcom/miniclip/input/MCKeyboard;->mKEYBOARD_INPUT_HIDE:Z

    if-eqz v2, :cond_9c

    .line 236
    sget-object v2, Lcom/miniclip/input/MCKeyboard;->mTextConfiguration:Lcom/miniclip/input/MCKeyboard$TextConfiguration;

    iput-boolean v1, v2, Lcom/miniclip/input/MCKeyboard$TextConfiguration;->mShowInputBar:Z

    .line 237
    iput-boolean v1, v2, Lcom/miniclip/input/MCKeyboard$TextConfiguration;->mDismissButtonEnabled:Z

    .line 238
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->displayTextBar()V

    .line 241
    :cond_9c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/miniclip/input/MCKeyboard$2;

    invoke-direct {v2}, Lcom/miniclip/input/MCKeyboard$2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$3;

    invoke-direct {v2}, Lcom/miniclip/input/MCKeyboard$3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/miniclip/input/MCKeyboard$CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextDoneButton:Landroid/widget/Button;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$4;

    invoke-direct {v2}, Lcom/miniclip/input/MCKeyboard$4;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$5;

    invoke-direct {v2}, Lcom/miniclip/input/MCKeyboard$5;-><init>()V

    invoke-virtual {v0, v2}, Lcom/miniclip/input/MCKeyboard$CustomEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 335
    sget-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKEYBOARD_OVERRIDE_VISIBILITY:Z

    if-nez v0, :cond_d0

    .line 336
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_d0
    sget-boolean v0, Lcom/miniclip/input/MCKeyboard;->mSHOW_KEYBOARD_INPUT:Z

    if-eqz v0, :cond_da

    .line 339
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e4

    .line 341
    :cond_da
    sget-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKEYBOARD_INPUT_SINGLE_LINE:Z

    if-eqz v0, :cond_e4

    .line 342
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miniclip/input/MCKeyboard$CustomEditText;->setMaxLines(I)V

    .line 346
    :cond_e4
    :goto_e4
    sget-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKEYBOARD_FULLSCREEN:Z

    if-nez v0, :cond_f0

    .line 347
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mEditText:Lcom/miniclip/input/MCKeyboard$CustomEditText;

    const v1, 0x2000006

    invoke-virtual {v0, v1}, Lcom/miniclip/input/MCKeyboard$CustomEditText;->setImeOptions(I)V

    .line 349
    :cond_f0
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->instance:Lcom/miniclip/input/MCKeyboard;

    invoke-virtual {p0, v0}, Lcom/miniclip/framework/MiniclipAndroidActivity;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    :cond_f5
    return-void
.end method

.method public static keyboardInput_Hide()V
    .registers 1

    const/4 v0, 0x0

    .line 743
    invoke-static {v0}, Lcom/miniclip/input/MCKeyboard;->keyboardInput_Hide(Z)V

    return-void
.end method

.method public static keyboardInput_Hide(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 748
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyboardInput_Hide"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 751
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    invoke-virtual {v1}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 753
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget-object v1, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    invoke-virtual {v1}, Lcom/miniclip/framework/MiniclipAndroidActivity;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 756
    sget-object v1, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v2, Lcom/miniclip/framework/ThreadingContext;->Main:Lcom/miniclip/framework/ThreadingContext;

    new-instance v3, Lcom/miniclip/input/MCKeyboard$17;

    invoke-direct {v3, v0}, Lcom/miniclip/input/MCKeyboard$17;-><init>(F)V

    invoke-virtual {v1, v2, v3}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    if-eqz p0, :cond_3d

    .line 763
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->hideKeyboardInput()V

    goto :goto_49

    .line 765
    :cond_3d
    sget-object p0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/input/MCKeyboard$18;

    invoke-direct {v1}, Lcom/miniclip/input/MCKeyboard$18;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    :goto_49
    return-void
.end method

.method public static keyboardInput_Show(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 395
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "keyboardInput_Show  text: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCKeyboard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    sput-boolean v0, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    .line 397
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$6;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static keyboardInput_Show_withMaxLengthLocked(Ljava/lang/String;I)V
    .registers 5

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "keyboardInput_Show_withMaxLengthLocked text: %s  maxLength: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    sput-boolean v2, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    .line 631
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$11;

    invoke-direct {v2, p0, p1}, Lcom/miniclip/input/MCKeyboard$11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCancelOnEmptyText(Z)V
    .registers 4

    .line 823
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setCancelOnEmptyText cancel: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$23;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$23;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCaretPosition(I)V
    .registers 4

    .line 607
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$10;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$10;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDisablePaste(Z)V
    .registers 4

    .line 844
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setDisablePaste disablePaste: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$25;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$25;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDismissButtonEnabled(Z)V
    .registers 4

    .line 833
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setDismissButtonEnabled enabled: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$24;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$24;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setImeOptions(I)V
    .registers 4

    .line 986
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setImeOptions: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$28;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$28;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setInputBackgroundColorRGBA(IIII)V
    .registers 10

    .line 789
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "setInputBackgroundColorRGBA r: %d   g: %d   b: %d   a: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$20;

    invoke-direct {v2, p3, p0, p1, p2}, Lcom/miniclip/input/MCKeyboard$20;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setInputTextColorRGBA(IIII)V
    .registers 10

    .line 800
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "setInputTextColorRGBA r: %d   g: %d   b: %d   a: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$21;

    invoke-direct {v2, p3, p0, p1, p2}, Lcom/miniclip/input/MCKeyboard$21;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputMaxLength(I)V
    .registers 4

    .line 939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setKeyboardInputMaxLength: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$27;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$27;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputPosition(FFFFFF)V
    .registers 16

    .line 659
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "setKeyboardInputPosition x:%f  y:%f  width:%f  height:%f anchorX:%f anchorY:%f"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v9, Lcom/miniclip/input/MCKeyboard$12;

    move-object v2, v9

    move v3, p3

    move v4, p2

    move v5, p0

    move v6, p4

    move v7, p1

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/miniclip/input/MCKeyboard$12;-><init>(FFFFFF)V

    invoke-virtual {v0, v1, v9}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputSingleLine(I)V
    .registers 4

    .line 776
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setKeyboardInputSingleLine %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$19;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$19;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputStyle(IIF)V
    .registers 8

    .line 675
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "setKeyboardInputStylebackground: %d   text: %d   size: %d "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$13;

    invoke-direct {v2, p0, p1, p2}, Lcom/miniclip/input/MCKeyboard$13;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputText(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 723
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "setKeyboardInputText text: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$16;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputTextType(III)V
    .registers 8

    .line 854
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "setKeyboardInputTextType: password %d,  autoCorrect %d autoComplete %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$26;

    invoke-direct {v2, p0, p1, p2}, Lcom/miniclip/input/MCKeyboard$26;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputVisible(I)V
    .registers 5

    .line 687
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "setKeyboardInputVisible visible: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MCKeyboard"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_18

    move v1, v3

    .line 688
    :cond_18
    sput-boolean v1, Lcom/miniclip/input/MCKeyboard;->mKeyboardIsVisible:Z

    .line 689
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$14;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$14;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setKeyboardInputVisibleDelayed(II)V
    .registers 6

    .line 710
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "setKeyboardInputVisibleDelayed visible: %d  delay:"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->mKeyboardHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miniclip/input/MCKeyboard$15;

    invoke-direct {v1, p0}, Lcom/miniclip/input/MCKeyboard$15;-><init>(I)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setShowInputBar(Z)V
    .registers 4

    .line 811
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setShowInputBar show: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    sget-object v0, Lcom/miniclip/input/MCKeyboard;->activity:Lcom/miniclip/framework/MiniclipAndroidActivity;

    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/input/MCKeyboard$22;

    invoke-direct {v2, p0}, Lcom/miniclip/input/MCKeyboard$22;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/framework/MiniclipAndroidActivity;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static declared-synchronized setTextBarView(Landroid/view/View;)V
    .registers 2

    const-class v0, Lcom/miniclip/input/MCKeyboard;

    monitor-enter v0

    .line 179
    :try_start_3
    sput-object p0, Lcom/miniclip/input/MCKeyboard;->mTextBarView:Landroid/view/View;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 180
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p0
.end method


# virtual methods
.method public onPause()V
    .registers 1

    .line 1002
    invoke-super {p0}, Lcom/miniclip/framework/AbstractActivityListener;->onPause()V

    .line 1003
    invoke-static {}, Lcom/miniclip/input/MCKeyboard;->keyboardInput_Hide()V

    return-void
.end method
