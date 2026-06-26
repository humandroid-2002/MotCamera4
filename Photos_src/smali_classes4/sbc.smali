.class public final synthetic Lsbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILsbg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsbc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsbc;->b:Lsbg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsbc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_967;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lsbc;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lsbc;->b:Lsbg;

    .line 15
    .line 16
    iget v2, p0, Lsbc;->a:I

    .line 17
    .line 18
    check-cast p1, L_967;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    :goto_0
    invoke-virtual {p1}, L_967;->a()Lbcam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v4, Ltaz;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0, v3}, Ltaz;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v4}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
