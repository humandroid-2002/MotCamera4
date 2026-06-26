.class public final Lazag;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lbqdd;


# direct methods
.method public constructor <init>(Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazag;->a:Lbqdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laxld;

    .line 2
    .line 3
    check-cast p2, Lbhro;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxld;

    .line 2
    .line 3
    check-cast p2, Lbhro;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laxld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lbhro;->a:Lbhrm;

    .line 20
    .line 21
    iget-object v3, p0, Lazag;->a:Lbqdd;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laxld;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lbhro;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Lhe;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lhe;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
