.class public final synthetic Laavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:L_1650;

.field public final synthetic b:Laavv;

.field public final synthetic c:Lyrq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1650;Laavv;Lyrq;I)V
    .locals 0

    .line 1
    iput p4, p0, Laavf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laavf;->a:L_1650;

    .line 7
    .line 8
    iput-object p2, p0, Laavf;->b:Laavv;

    .line 9
    .line 10
    iput-object p3, p0, Laavf;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laavf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laavf;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object v0, p0, Laavf;->a:L_1650;

    .line 22
    .line 23
    iget-object v0, v0, L_1650;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1659;

    .line 30
    .line 31
    invoke-virtual {v0}, L_1659;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Laavf;->b:Laavv;

    .line 36
    .line 37
    iget v3, v0, Laavv;->e:I

    .line 38
    .line 39
    iget-object v1, v0, Laavv;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/32 v4, 0x186a0

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static/range {v1 .. v7}, Laawh;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;IJZZ)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Laavf;->b:Laavv;

    .line 51
    .line 52
    iget-object v0, v0, Laavv;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v2, p0, Laavf;->c:Lyrq;

    .line 66
    .line 67
    iget-object v3, p0, Laavf;->a:L_1650;

    .line 68
    .line 69
    iget-object v3, v3, L_1650;->d:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_2511;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, L_2511;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lboid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
