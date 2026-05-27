.class LloQPY7/jqpNo0$fOXuS8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LloQPY7/jqpNo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fOXuS8"
.end annotation


# instance fields
.field private final stack_trace:[Ljava/lang/StackTraceElement;


# direct methods
.method static bridge synthetic -$$d2smy0$q5XBr1(LloQPY7/jqpNo0$fOXuS8;)Ljava/lang/StackTraceElement;
    .locals 0

    invoke-direct {p0}, LloQPY7/jqpNo0$fOXuS8;->j95sl0()Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$d2smy0$sNQKT6(LloQPY7/jqpNo0$fOXuS8;I)Ljava/lang/StackTraceElement;
    .locals 0

    invoke-direct {p0, p1}, LloQPY7/jqpNo0$fOXuS8;->zFk953(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, LloQPY7/jqpNo0$fOXuS8;->stack_trace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(LloQPY7/jqpNo0$uhLTC0;)V
    .locals 0

    invoke-direct {p0}, LloQPY7/jqpNo0$fOXuS8;-><init>()V

    return-void
.end method

.method private j95sl0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LloQPY7/jqpNo0$fOXuS8;->zFk953(I)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private zFk953(I)Ljava/lang/StackTraceElement;
    .locals 2

    iget-object v0, p0, LloQPY7/jqpNo0$fOXuS8;->stack_trace:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    add-int/lit8 p1, p1, 0x5

    if-gt v0, p1, :cond_0

    new-instance p1, Ljava/lang/StackTraceElement;

    const/4 v0, -0x1

    const-string v1, "93Yy"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v1, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, LloQPY7/jqpNo0$fOXuS8;->stack_trace:[Ljava/lang/StackTraceElement;

    aget-object p1, v0, p1

    return-object p1
.end method
