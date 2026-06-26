.class public final synthetic Laeal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Laeam;

.field public final synthetic b:Z

.field public final synthetic c:L_1964;

.field public final synthetic d:L_1955;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laeam;ZL_1964;L_1955;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeal;->a:Laeam;

    .line 5
    .line 6
    iput-boolean p2, p0, Laeal;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laeal;->c:L_1964;

    .line 9
    .line 10
    iput-object p4, p0, Laeal;->d:L_1955;

    .line 11
    .line 12
    iput p5, p0, Laeal;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Laeal;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbiac;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeal;->c:L_1964;

    .line 6
    .line 7
    iget-boolean v1, p0, Laeal;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laeal;->a:Laeam;

    .line 12
    .line 13
    iget-object v1, v1, Laeam;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2932;

    .line 20
    .line 21
    invoke-interface {v0}, L_1964;->a()Ladzz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Ladzz;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "RUN_MODEL"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, L_2932;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Laeal;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Laeal;->e:I

    .line 35
    .line 36
    iget-object v3, p0, Laeal;->d:L_1955;

    .line 37
    .line 38
    invoke-interface {v0}, L_1964;->a()Ladzz;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v2, v1, v4, p1}, L_1955;->c(ILjava/lang/String;Ladzz;Lbiac;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, L_1964;->a()Ladzz;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method
