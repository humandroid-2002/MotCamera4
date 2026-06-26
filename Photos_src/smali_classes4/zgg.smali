.class public final synthetic Lzgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgj;


# instance fields
.field public final synthetic a:Lzgl;

.field public final synthetic b:Lzgj;


# direct methods
.method public synthetic constructor <init>(Lzgl;Lzgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgg;->a:Lzgl;

    .line 5
    .line 6
    iput-object p2, p0, Lzgg;->b:Lzgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lzgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lzgl;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lzgg;->b:Lzgj;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lzgj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
