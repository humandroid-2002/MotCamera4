.class public final synthetic Laddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Laddf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Laddf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laogk;

    .line 15
    .line 16
    iget-object v0, v0, Laogk;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lamcb;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lamcb;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Laddf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lacvo;

    .line 42
    .line 43
    iget-object p1, p1, Lacvo;->d:Lacvr;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lacvr;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Laddf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laddi;

    .line 54
    .line 55
    iget-object p1, p1, Laddi;->f:Lacvr;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lacvr;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
