.class public final synthetic Lbcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbbcz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcjn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcjp;Landroid/content/Intent;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbcjn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcjn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lbcjn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbbcx;

    .line 7
    .line 8
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbcjn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lbbcw;

    .line 14
    .line 15
    check-cast v2, Lbbcz;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbcjn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lbcjn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lbcjn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbcjp;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbcjp;->e(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
