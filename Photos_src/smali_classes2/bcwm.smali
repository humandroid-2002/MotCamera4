.class public final Lbcwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbcwm;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbcwm;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbcwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcwm;->c:Ljava/lang/Object;

    iput p1, p0, Lbcwm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbcwm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbcwm;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwm;->c:Ljava/lang/Object;

    iput p2, p0, Lbcwm;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcwm;->b:I

    iput-object p1, p0, Lbcwm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lalrb;
    .locals 13

    .line 1
    sget-object v0, Ltnp;->b:Ltnp;

    .line 2
    .line 3
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v3, p1

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbcwm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v5

    .line 19
    :goto_0
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lyvs;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    .line 33
    :goto_1
    iget v9, p0, Lbcwm;->b:I

    .line 34
    .line 35
    check-cast v2, Ltnp;

    .line 36
    .line 37
    move/from16 v10, p3

    .line 38
    .line 39
    move-wide v11, v7

    .line 40
    move-object v8, v2

    .line 41
    move v7, v5

    .line 42
    move-object v2, v6

    .line 43
    move-wide v5, v11

    .line 44
    invoke-direct/range {v2 .. v10}, Lyvs;-><init>(JJILtnp;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final b()[Leep;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcwm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Leep;

    .line 9
    .line 10
    return-object v0
.end method
