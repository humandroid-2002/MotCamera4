.class public final Ljvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljvu;


# instance fields
.field public final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljvu;-><init>(Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljvu;->a:Ljvu;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvu;->b:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Ljvu;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljvu;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljvu;-><init>(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
