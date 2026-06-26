.class final Lxwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixv;


# instance fields
.field final synthetic a:Lxwr;


# direct methods
.method public constructor <init>(Lxwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwj;->a:Lxwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lxwj;->a:Lxwr;

    .line 2
    .line 3
    iget v0, p1, Lxwr;->f:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p1, Lxwr;->aj:L_2213;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2213;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
