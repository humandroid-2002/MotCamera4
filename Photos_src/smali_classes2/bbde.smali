.class public final synthetic Lbbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lauvq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbdi;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lbbde;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbde;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbbde;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lauvq;

    .line 10
    .line 11
    iget-object v2, v1, Lauvq;->d:Lbgfq;

    .line 12
    .line 13
    iget-object v3, v1, Lauvq;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v1, Lauvq;->b:Lauvm;

    .line 16
    .line 17
    invoke-interface {v1, v3, v2, v0}, Lauvm;->a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbde;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbbde;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbbdi;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbbdi;->a(Landroid/content/Context;)Lbbdy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
