.class public LloQPY7/bX8HL3;
.super Ljava/lang/Object;


# static fields
.field private static final STACK_TRACE_LEVELS_UP:I = 0x4

.field private static final initLock:Ljava/lang/Object;

.field private static loggingDisabled:Z

.field private static lowLevelLogDisabled:Z

.field private static lowLevelLogDisabledInitialized:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LloQPY7/bX8HL3;->lowLevelLogDisabledInitialized:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LloQPY7/bX8HL3;->initLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LloQPY7/bX8HL3;->loggingDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "D"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static dbkJH5(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "A"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static dbkJH5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "A"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static dbkJH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "A"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static dbkJH5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "A"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "E"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "E"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "E"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "E"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static fGll35(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "E"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static fGll35(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "E"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static getTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "I"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "I"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "I"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "I"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x4

    :try_start_0
    invoke-static {}, LloQPY7/bX8HL3;->mYpJj0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_2

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p4, "%"

    const-string v5, "%%"

    invoke-virtual {p2, p4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    invoke-static {v1}, LloQPY7/bX8HL3;->getTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p4

    move v6, p3

    move-object v7, p2

    invoke-static/range {v1 .. v7}, LloQPY7/ldv373/ouc9R2;->sdayx6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, LloQPY7/bX8HL3;->getTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static mTnsk8()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LloQPY7/bX8HL3;->loggingDisabled:Z

    return-void
.end method

.method private static mYpJj0()Z
    .locals 2

    sget-object v0, LloQPY7/bX8HL3;->lowLevelLogDisabledInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LloQPY7/bX8HL3;->initLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LloQPY7/ldv373/ouc9R2;->r7afd3()Z

    move-result v1

    sput-boolean v1, LloQPY7/bX8HL3;->lowLevelLogDisabled:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, LloQPY7/bX8HL3;->lowLevelLogDisabledInitialized:Ljava/lang/Boolean;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-boolean v0, LloQPY7/bX8HL3;->lowLevelLogDisabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    nop

    nop

    sget-boolean v0, LloQPY7/bX8HL3;->loggingDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static oFPhD8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No inner cause"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\nThe inner Cause is : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LloQPY7/bX8HL3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static oFPhD8(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, LloQPY7/bX8HL3;->getTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No inner cause"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\nThe inner Cause is : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LloQPY7/bX8HL3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "D"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "D"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "W"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "W"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "W"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "W"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static wmIRX5()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LloQPY7/bX8HL3;->loggingDisabled:Z

    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "E"

    invoke-static {v2, v0, p0, v1, v0}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "E"

    invoke-static {v2, p0, p1, v0, v1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "E"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "E"

    invoke-static {v2, v0, p0, v1, p1}, LloQPY7/bX8HL3;->jzpzz3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
