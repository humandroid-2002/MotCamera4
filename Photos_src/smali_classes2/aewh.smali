.class public final synthetic Laewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeya;


# instance fields
.field public final synthetic a:Laewj;


# direct methods
.method public synthetic constructor <init>(Laewj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewh;->a:Laewj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewh;->a:Laewj;

    .line 2
    .line 3
    iget-object v0, v0, Laewj;->j:L_1847;

    .line 4
    .line 5
    invoke-virtual {v0}, L_1847;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Laewj;->p(L_2052;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
