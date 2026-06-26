.class final Lavre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbfel;

.field static final b:Lbfel;

.field static final c:[Lavvo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lavvo;

    .line 3
    .line 4
    sget-object v1, Lavrf;->e:Lavrd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lavrf;->f:Lavrd;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    sput-object v0, Lavre;->c:[Lavvo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lavrd;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lavrf;->c:Lavrd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lavrd;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lavrf;->a:Lavrd;

    .line 27
    .line 28
    invoke-virtual {v2}, Lavrd;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lavre;->a:Lbfel;

    .line 37
    .line 38
    sget-object v0, Lavrf;->e:Lavrd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lavrd;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lavrf;->c:Lavrd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lavrd;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lavrf;->a:Lavrd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lavrd;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lavrf;->f:Lavrd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lavrd;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, Lavrf;->d:Lavrd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lavrd;->a()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, Lavrf;->b:Lavrd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lavrd;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static/range {v1 .. v6}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lavre;->b:Lbfel;

    .line 79
    .line 80
    return-void
.end method
