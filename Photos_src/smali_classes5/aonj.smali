.class public final Laonj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoml;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;L_2811;I)V
    .locals 0

    .line 1
    iput p3, p0, Laonj;->c:I

    iput-object p1, p0, Laonj;->a:Landroid/view/MenuItem;

    iput-object p2, p0, Laonj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvjf;Landroid/view/MenuItem;I)V
    .locals 0

    .line 2
    iput p3, p0, Laonj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonj;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 4

    .line 1
    iget v0, p0, Laonj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laonj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvjf;

    .line 10
    .line 11
    iget-boolean v3, v0, Lvjf;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v3, L_150;

    .line 17
    .line 18
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_150;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lvjf;->b:L_3365;

    .line 27
    .line 28
    invoke-virtual {p1}, L_150;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Laonj;->a:Landroid/view/MenuItem;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {p1}, Lalbz;->b(L_2052;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Laonj;->a:Landroid/view/MenuItem;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Laonj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, L_2811;->a(L_2052;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    iget-object p1, p0, Laonj;->a:Landroid/view/MenuItem;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    return v2
.end method
