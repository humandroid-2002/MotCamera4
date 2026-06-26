.class public final synthetic Layyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytf;


# instance fields
.field public final synthetic a:Laxld;

.field public final synthetic b:Laqyq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxld;Laqyq;I)V
    .locals 0

    .line 1
    iput p3, p0, Layyh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layyh;->a:Laxld;

    .line 7
    .line 8
    iput-object p2, p0, Layyh;->b:Laqyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Layyh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lbhtb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Layyh;->b:Laqyq;

    .line 14
    .line 15
    iget-object v0, v0, Laqyq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laywg;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object p2, p0, Layyh;->a:Laxld;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Laxld;->l(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p2, Lbhtb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Layyh;->b:Laqyq;

    .line 37
    .line 38
    iget-object v0, v0, Laqyq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laywg;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iget-object p2, p0, Layyh;->a:Laxld;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Laxld;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
