.class Lcom/miniclip/eightballpool/EightBallPoolActivity$1;
.super Ljava/lang/Object;
.source "EightBallPoolActivity.java"

# interfaces
.implements Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/eightballpool/EightBallPoolActivity;->initAnrWatchDog(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$crash:Z

.field final synthetic val$report:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-boolean p1, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity$1;->val$crash:Z

    iput-boolean p2, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity$1;->val$report:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppNotResponding(Lcom/github/anrwatchdog/ANRError;)V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity$1;->val$crash:Z

    if-nez v0, :cond_1

    .line 63
    iget-boolean v0, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity$1;->val$report:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 65
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Lcom/github/anrwatchdog/ANRError;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miniclip/crashlytics/MCCrashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 62
    :cond_1
    throw p1
.end method
