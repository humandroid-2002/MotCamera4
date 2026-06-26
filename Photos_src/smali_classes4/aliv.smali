.class public final synthetic Laliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcta;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laliv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbcvb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laliv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lassq;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lassq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lasjv;

    .line 21
    .line 22
    check-cast p1, Lca;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lasjv;-><init>(Lca;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Laljd;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Laljd;-><init>(Lbcvb;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v0, Laljc;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Laljc;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Laliz;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Laliz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
