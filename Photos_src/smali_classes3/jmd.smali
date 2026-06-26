.class public final Ljmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljmg;

.field final synthetic b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbpch;


# direct methods
.method public constructor <init>(Ljmg;ILjava/io/File;Ljava/lang/String;ILjava/lang/String;Lbpch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmd;->a:Ljmg;

    .line 2
    .line 3
    iput p2, p0, Ljmd;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ljmd;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Ljmd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Ljmd;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Ljmd;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ljmd;->g:Lbpch;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljmd;->a:Ljmg;

    .line 5
    .line 6
    iget-object v1, v0, Ljmg;->c:Lnev;

    .line 7
    .line 8
    const-string v2, "downloadFullFile: Download failed with error"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, p1, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljmg;->a()L_13;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, L_13;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Ljmd;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Ljmd;->c:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, p0, Ljmd;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Ljmd;->e:I

    .line 40
    .line 41
    iget-object v6, p0, Ljmd;->f:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v0 .. v6}, Ljmg;->c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ljmd;->g:Lbpch;

    .line 49
    .line 50
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lbaig;

    .line 57
    .line 58
    check-cast v0, Lbpca;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbpca;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbpca;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast v0, Lbpca;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbpca;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
