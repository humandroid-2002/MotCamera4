.class public final synthetic Lalma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolt;


# instance fields
.field public final synthetic a:Lalmc;


# direct methods
.method public synthetic constructor <init>(Lalmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalma;->a:Lalmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLaolj;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lalma;->a:Lalmc;

    .line 2
    .line 3
    iget-object p2, p2, Lalmc;->as:Lasjo;

    .line 4
    .line 5
    check-cast p2, Lalmb;

    .line 6
    .line 7
    invoke-virtual {p2}, Lalmb;->a()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Laxld;

    .line 26
    .line 27
    iget-object p4, p3, Laxld;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Laxld;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0c91

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Laetj;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p1, p3}, Laetj;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, p2}, Laolj;->a(Laeti;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-interface {p5, p1}, Laolj;->a(Laeti;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
