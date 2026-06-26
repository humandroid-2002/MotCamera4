.class public final Lbbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbva;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbva;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbbva;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbva;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbte;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbte;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbbva;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbvd;

    .line 16
    .line 17
    iget-object v1, v0, Lbbvd;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v2, "input_method"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object v2, v0, Lbbvd;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbbvd;->e:Lbbvc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lbbvc;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbbva;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbva;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbte;

    .line 8
    .line 9
    iget-object v0, v0, Lbbte;->e:Lbbtd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbbtd;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbbva;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbvd;

    .line 20
    .line 21
    iget-object v0, v0, Lbbvd;->e:Lbbvc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lbbvc;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
