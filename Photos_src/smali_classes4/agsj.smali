.class public final synthetic Lagsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmq;


# instance fields
.field public final synthetic a:Lagsm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagpf;


# direct methods
.method public synthetic constructor <init>(Lagsm;Ljava/lang/String;Lagpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsj;->a:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lagsj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lagsj;->c:Lagpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsj;->a:Lagsm;

    .line 2
    .line 3
    iget-object v1, v0, Lagsm;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lagoz;

    .line 10
    .line 11
    iget-object v2, p0, Lagsj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lagoz;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagsj;->c:Lagpf;

    .line 17
    .line 18
    iput-object v1, v0, Lagsm;->m:Lagpf;

    .line 19
    .line 20
    return-void
.end method
