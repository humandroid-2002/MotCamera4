.class public final Lapwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapwv;L_2052;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapwu;->c:I

    iput-object p2, p0, Lapwu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzbb;L_517;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapwu;->c:I

    iput-object p2, p0, Lapwu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lapwu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapwu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lyoe;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lyoe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapwu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzbb;

    .line 20
    .line 21
    iget-object v0, v0, Lzbb;->d:Laixq;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laixq;->l(Laixp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lapwu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lapwv;

    .line 30
    .line 31
    iget-object v1, v0, Lapwv;->b:Laixq;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Laixq;->l(Laixp;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lapwv;->d:Z

    .line 38
    .line 39
    iget-object v1, p0, Lapwu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lapwv;->b(L_2052;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
