.class public LloQPY7/ajSoJ9/jLKPr9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LloQPY7/ajSoJ9/jLKPr9$tapwq5;
    }
.end annotation


# static fields
.field private static APJKoR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static AqcqTH:I

.field private static final TAG:Ljava/lang/String;

.field private static UOAJmm:I

.field private static WOaMuD:I

.field private static jrGBMb:I


# instance fields
.field private YNsMQr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private xnmeUW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LloQPY7/ajSoJ9/jLKPr9;->APJKoR:Ljava/util/Map;

    const-class v0, LloQPY7/ajSoJ9/jLKPr9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LloQPY7/ajSoJ9/jLKPr9;->TAG:Ljava/lang/String;

    invoke-static {}, LloQPY7/ldv373/oQLNW6;->obOiP7()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LloQPY7/lPs483$ezPyC9;->tlzoI8()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LloQPY7/ajSoJ9/jLKPr9;->YNsMQr:Ljava/util/Map;

    invoke-static {}, LloQPY7/lPs483$ezPyC9;->tlzoI8()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LloQPY7/ajSoJ9/jLKPr9;->xnmeUW:Ljava/util/Map;

    invoke-static {}, LloQPY7/lPs483$ezPyC9;->tlzoI8()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LloQPY7/ajSoJ9/jLKPr9;->APJKoR:Ljava/util/Map;

    invoke-direct {p0}, LloQPY7/ajSoJ9/jLKPr9;->veaIu4()V

    return-void
.end method

.method synthetic constructor <init>(LloQPY7/ajSoJ9/vOeXC1;)V
    .locals 0

    invoke-direct {p0}, LloQPY7/ajSoJ9/jLKPr9;-><init>()V

    return-void
.end method

.method private ak5VH9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, LloQPY7/ajSoJ9/jLKPr9;->UOAJmm:I

    sget v1, LloQPY7/ajSoJ9/jLKPr9;->AqcqTH:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    sget v1, LloQPY7/ajSoJ9/jLKPr9;->AqcqTH:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v1, v0}, LloQPY7/lPs483$tCwI25;->oC1ep2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LloQPY7/ajSoJ9/jLKPr9;->jb64R8(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LloQPY7/lPs483$tCwI25;->oC1ep2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LloQPY7/ajSoJ9/jLKPr9;->jb64R8(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p1, v0, v1}, LloQPY7/lPs483$tCwI25;->oC1ep2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LloQPY7/ajSoJ9/jLKPr9;->lJ9Oy7(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LloQPY7/ajSoJ9/jLKPr9;->wIUJx4(Ljava/lang/String;I[B)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    sget v3, LloQPY7/ajSoJ9/jLKPr9;->AqcqTH:I

    mul-int/2addr v2, v3

    sget v3, LloQPY7/ajSoJ9/jLKPr9;->AqcqTH:I

    add-int/2addr v2, v3

    invoke-direct {p0, p1, v2, v0}, LloQPY7/ajSoJ9/jLKPr9;->wIUJx4(Ljava/lang/String;I[B)I

    move-result v2

    sget v3, LloQPY7/ajSoJ9/jLKPr9;->UOAJmm:I

    add-int/lit8 v3, v3, -0x3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v1, v0}, LloQPY7/ajSoJ9/jLKPr9;->wIUJx4(Ljava/lang/String;I[B)I

    move-result p1

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static hY1Z05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LloQPY7/ajSoJ9/jLKPr9$tapwq5;->getInstance()LloQPY7/ajSoJ9/jLKPr9;

    move-result-object v0

    invoke-direct {v0, p0}, LloQPY7/ajSoJ9/jLKPr9;->oPnsD0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jb64R8(Ljava/lang/String;)J
    .locals 8

    nop

    sget v0, LloQPY7/ajSoJ9/jLKPr9;->jrGBMb:I

    invoke-static {p1}, LloQPY7/lPs483$tCwI25;->zQWrK1(Ljava/lang/String;)[C

    move-result-object p1

    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-char v5, p1, v4

    int-to-long v6, v0

    mul-long/2addr v2, v6

    sget-object v6, LloQPY7/ajSoJ9/jLKPr9;->APJKoR:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v6, v5}, LloQPY7/lPs483$ezPyC9;->p51bq6(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private lJ9Oy7(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, LloQPY7/ajSoJ9/jLKPr9;->YNsMQr:Ljava/util/Map;

    invoke-static {v0, p1}, LloQPY7/lPs483$ezPyC9;->sms5z9(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->s7RYn6()[B

    move-result-object v0

    iget-object v1, p0, LloQPY7/ajSoJ9/jLKPr9;->YNsMQr:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LloQPY7/lPs483$ezPyC9;->r1whC6(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LloQPY7/ajSoJ9/jLKPr9;->YNsMQr:Ljava/util/Map;

    invoke-static {v0, p1}, LloQPY7/lPs483$ezPyC9;->p51bq6(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method private oPnsD0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LloQPY7/ajSoJ9/jLKPr9;->xnmeUW:Ljava/util/Map;

    invoke-static {v0, p1}, LloQPY7/lPs483$ezPyC9;->sms5z9(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LloQPY7/ajSoJ9/jLKPr9;->xnmeUW:Ljava/util/Map;

    invoke-static {v0, p1}, LloQPY7/lPs483$ezPyC9;->p51bq6(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LloQPY7/ajSoJ9/jLKPr9;->ak5VH9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LloQPY7/qmBcF8/tC9SU7;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LloQPY7/ajSoJ9/jLKPr9;->xnmeUW:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LloQPY7/lPs483$ezPyC9;->r1whC6(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private veaIu4()V
    .locals 5

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->uGifl7()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, LloQPY7/lPs483$tCwI25;->j0gNz8(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, LloQPY7/ajSoJ9/jLKPr9;->AqcqTH:I

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, LloQPY7/ajSoJ9/jLKPr9;->UOAJmm:I

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, LloQPY7/ajSoJ9/jLKPr9;->WOaMuD:I

    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, LloQPY7/ajSoJ9/jLKPr9;->jrGBMb:I

    const-string v1, "4"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    sget v2, LloQPY7/ajSoJ9/jLKPr9;->jrGBMb:I

    if-ge v1, v2, :cond_0

    sget-object v2, LloQPY7/ajSoJ9/jLKPr9;->APJKoR:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, LloQPY7/lPs483$ezPyC9;->r1whC6(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wIUJx4(Ljava/lang/String;I[B)I
    .locals 1

    if-nez p3, :cond_0

    return p2

    :cond_0
    array-length p1, p3

    add-int/lit8 p1, p2, 0x3

    aget-byte p1, p3, p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    return p1
.end method
