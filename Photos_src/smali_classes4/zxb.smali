.class public final synthetic Lzxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwc;


# instance fields
.field public final synthetic a:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxb;->a:Lzxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxb;->a:Lzxc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzxc;->d:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lzxc;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lzxc;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
