.class public final synthetic Lapuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxe;


# instance fields
.field public final synthetic a:Lapug;


# direct methods
.method public synthetic constructor <init>(Lapug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuf;->a:Lapug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lcom/google/android/libraries/social/populous/Autocompletion;Lbewg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapuf;->a:Lapug;

    .line 2
    .line 3
    iget v1, v0, Lapug;->b:I

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, v0, Lapug;->b:I

    .line 8
    .line 9
    iget-object p1, p2, Lbewg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, L_2763;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbfpt;

    .line 20
    .line 21
    const/16 v2, 0x1ebd

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbfpt;

    .line 28
    .line 29
    iget v2, v0, Lapug;->a:I

    .line 30
    .line 31
    check-cast p1, Lbbyq;

    .line 32
    .line 33
    iget-object v3, p1, Lbbyq;->b:Lbbzd;

    .line 34
    .line 35
    iget-object p1, p1, Lbbyq;->a:Lbbzc;

    .line 36
    .line 37
    const-string v4, "Account ID %d Autocomplete error from datasource %s with response %s "

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v4, v2, p1, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p2, Lbewg;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, v0, Lapug;->b:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lapuh;->b:Lapuh;

    .line 55
    .line 56
    iget p1, p1, Lapuh;->e:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lapuh;->c:Lapuh;

    .line 60
    .line 61
    iget p1, p1, Lapuh;->e:I

    .line 62
    .line 63
    :goto_0
    iget-object p2, v0, Lapug;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lyrq;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_35;

    .line 72
    .line 73
    iget v0, v0, Lapug;->a:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, L_35;->f(I)Ljrg;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "user_has_facerow_contacts"

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Ljrg;->d(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljrg;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
