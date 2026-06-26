.class public final Lrum;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public t:Lerg;

.field private final v:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lruk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lruk;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbpdi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrum;->v:Lbpdb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/material/chip/Chip;
    .locals 1

    .line 1
    iget-object v0, p0, Lrum;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    return-object v0
.end method
