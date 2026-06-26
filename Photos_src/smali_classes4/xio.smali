.class public final synthetic Lxio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luow;


# instance fields
.field public final synthetic a:Lxiu;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lxir;


# direct methods
.method public synthetic constructor <init>(Lxiu;Landroid/widget/EditText;Lxir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxio;->a:Lxiu;

    .line 5
    .line 6
    iput-object p2, p0, Lxio;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lxio;->c:Lxir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxio;->a:Lxiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxiu;->m()Lxmz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmz;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxio;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v1, p0, Lxio;->c:Lxir;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxiu;->p(Landroid/widget/EditText;Lxir;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
