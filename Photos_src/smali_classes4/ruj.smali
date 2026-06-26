.class public final Lruj;
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
    new-instance v0, Lrrz;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrrz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbpdi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lruj;->v:Lbpdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/material/chip/Chip;
    .locals 1

    .line 1
    iget-object v0, p0, Lruj;->v:Lbpdb;

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
