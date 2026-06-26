.class public final Lruh;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Lafpi;

.field public u:Lerg;

.field private final w:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrrz;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lrrz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lruh;->w:Lbpdb;

    .line 20
    .line 21
    new-instance p2, Lafpi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lafpi;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lruh;->t:Lafpi;

    .line 27
    .line 28
    const/high16 p1, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lafpi;->n(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0708ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->q(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/material/chip/Chip;
    .locals 1

    .line 1
    iget-object v0, p0, Lruh;->w:Lbpdb;

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
