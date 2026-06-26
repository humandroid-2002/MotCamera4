.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcit;


# instance fields
.field public final synthetic a:Lokf;

.field public final synthetic b:Lbbcz;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lokf;Lbbcz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokc;->a:Lokf;

    .line 5
    .line 6
    iput-object p2, p0, Lokc;->b:Lbbcz;

    .line 7
    .line 8
    iput p3, p0, Lokc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokc;->a:Lokf;

    .line 2
    .line 3
    iget-object v1, v0, Lokf;->bc:Lbcse;

    .line 4
    .line 5
    iget-object v2, p0, Lokc;->b:Lbbcz;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lokf;->aj:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1455;

    .line 17
    .line 18
    iget v2, p0, Lokc;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lyaw;->L:Lyaw;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, L_1455;->b(ILandroid/app/Activity;Lyaw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
