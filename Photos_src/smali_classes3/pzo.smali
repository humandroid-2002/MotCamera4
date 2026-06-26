.class public final Lpzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lbbfx;

.field public final d:Lbgfq;

.field public final e:Lalww;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILalww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpzo;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lpzo;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lpzo;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lpzo;->e:Lalww;

    .line 13
    .line 14
    sget-object p3, Lakzo;->ni:Lakzo;

    .line 15
    .line 16
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lpzo;->d:Lbgfq;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpzo;->c:Lbbfx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgfn;

    .line 6
    .line 7
    new-instance v1, Ljqk;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpzo;->d:Lbgfq;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
