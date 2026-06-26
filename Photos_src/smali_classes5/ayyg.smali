.class public final Layyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytn;


# instance fields
.field private final a:Laywg;


# direct methods
.method public constructor <init>(Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyg;->a:Laywg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    check-cast p1, Lbhtb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Layyg;->a:Laywg;

    .line 6
    .line 7
    iget-object p1, p1, Laywg;->i:Laytn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, p2}, Laytn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Layyg;->a:Laywg;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v0, Laywg;->i:Laytn;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Laytn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
