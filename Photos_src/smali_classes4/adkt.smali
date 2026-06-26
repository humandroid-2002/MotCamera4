.class public final Ladkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1885;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladkt;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladlb;)Leca;
    .locals 2

    .line 1
    iget v0, p0, Ladkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladkt;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_1886;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1886;

    .line 14
    .line 15
    invoke-interface {v1}, L_1886;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Leca;

    .line 19
    .line 20
    iget-object p1, p1, Ladlb;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Laflz;->aI(Landroid/content/Context;Leca;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p1, Leca;

    .line 30
    .line 31
    iget-object v0, p0, Ladkt;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Laflz;->aI(Landroid/content/Context;Leca;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
