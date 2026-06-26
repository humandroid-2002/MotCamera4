.class public final synthetic Llhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Llhw;

.field public final synthetic b:L_2052;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbrco;


# direct methods
.method public synthetic constructor <init>(Llhw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lbrco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhu;->a:Llhw;

    .line 5
    .line 6
    iput-object p2, p0, Llhu;->b:L_2052;

    .line 7
    .line 8
    iput-object p3, p0, Llhu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-boolean p4, p0, Llhu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llhu;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llhu;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llhu;->g:Lbrco;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ludg;

    .line 4
    .line 5
    iget-object v1, p0, Llhu;->b:L_2052;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ludg;-><init>(L_2052;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llhu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object v1, v0, Ludg;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-boolean v1, p0, Llhu;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ludg;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llhu;->a:Llhw;

    .line 20
    .line 21
    iget-object v1, v1, Llhw;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1139;

    .line 28
    .line 29
    invoke-virtual {v2}, L_1139;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ludg;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_1139;

    .line 41
    .line 42
    invoke-virtual {v1}, L_1139;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ludg;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Llhu;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ludg;->c:Z

    .line 52
    .line 53
    iput-object p1, v0, Ludg;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Llhu;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Ludg;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Llhu;->g:Lbrco;

    .line 60
    .line 61
    iput-object p1, v0, Ludg;->i:Lbrco;

    .line 62
    .line 63
    invoke-virtual {v0}, Ludg;->a()Ludh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
