.class public final synthetic Laetl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laetl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget v0, p0, Laetl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laetn;

    .line 9
    .line 10
    sget v0, Laetn;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laetn;->g(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
