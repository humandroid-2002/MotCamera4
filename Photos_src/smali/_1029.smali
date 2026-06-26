.class public final L_1029;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1029;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lbpfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_1029;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lbpiv;

    .line 13
    .line 14
    invoke-direct {v1}, Lbpiv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    iput v2, v1, Lbpiv;->a:I

    .line 20
    .line 21
    new-instance v2, Ltfb;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v1, v0, v3}, Ltfb;-><init>(Lbbfx;Lbpiv;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x12c

    .line 28
    .line 29
    invoke-static {p1, v2}, Ltjn;->a(ILtjt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
