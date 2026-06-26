.class public final Lsox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsov;


# instance fields
.field private final a:Lsoy;

.field private final b:Lsoy;

.field private final c:Lsow;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsoy;Lsoy;Lsow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsox;->a:Lsoy;

    .line 5
    .line 6
    iput-object p2, p0, Lsox;->b:Lsoy;

    .line 7
    .line 8
    iput-object p3, p0, Lsox;->c:Lsow;

    .line 9
    .line 10
    iput-object p4, p0, Lsox;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsox;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsox;->a:Lsoy;

    .line 7
    .line 8
    iget-object v1, p0, Lsox;->b:Lsoy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsoy;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lsoy;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luej;->ai(Lsov;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsox;->c:Lsow;

    .line 2
    .line 3
    iget-object v1, p0, Lsox;->a:Lsoy;

    .line 4
    .line 5
    iget-object v2, p0, Lsox;->b:Lsoy;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lsow;->a(Lsoy;Lsoy;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
