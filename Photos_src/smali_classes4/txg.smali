.class public final synthetic Ltxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p3, p0, Ltxg;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    sget-object p3, Lkqx;->a:Lbfpx;

    .line 6
    .line 7
    iget-object p3, p0, Ltxg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroid/view/View;

    .line 10
    .line 11
    const p4, 0x7f0b07c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 p5, 0x8

    .line 25
    .line 26
    if-ne p4, p5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x4

    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Ltxg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ltxj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltxj;->be()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
