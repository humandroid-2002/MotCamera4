.class public final Lajze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;

.field private static final b:Lbfpx;

.field private static final c:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "PrintOrderUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajze;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbjoo;->f:Lbjoo;

    .line 10
    .line 11
    sget-object v1, Lbjoo;->k:Lbjoo;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lajze;->c:L_3365;

    .line 18
    .line 19
    sget-object v1, Lbjoo;->c:Lbjoo;

    .line 20
    .line 21
    sget-object v2, Lbjoo;->i:Lbjoo;

    .line 22
    .line 23
    sget-object v3, Lbjoo;->d:Lbjoo;

    .line 24
    .line 25
    sget-object v4, Lbjoo;->h:Lbjoo;

    .line 26
    .line 27
    sget-object v5, Lbjoo;->e:Lbjoo;

    .line 28
    .line 29
    sget-object v6, Lbjoo;->g:Lbjoo;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v7, v0, [Lbjoo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v8, Lbjoo;->j:Lbjoo;

    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sget-object v8, Lbjoo;->l:Lbjoo;

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    sget-object v8, Lbjoo;->m:Lbjoo;

    .line 46
    .line 47
    aput-object v8, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    sget-object v8, Lbjoo;->n:Lbjoo;

    .line 51
    .line 52
    aput-object v8, v7, v0

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbjoo;->a:Lbjoo;

    .line 58
    .line 59
    sget-object v1, Lbjoo;->b:Lbjoo;

    .line 60
    .line 61
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lajze;->a:L_3365;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lbjon;)Lajks;
    .locals 4

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjon;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lajze;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lbjon;->h:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbgse;

    .line 23
    .line 24
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Invalid OrderCategory in getProduct(): %s"

    .line 30
    .line 31
    const/16 v3, 0x1a15

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Order category does not map to a valid product: "

    .line 39
    .line 40
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    sget-object p0, Lajks;->f:Lajks;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lajks;->e:Lajks;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lajks;->d:Lajks;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lajks;->c:Lajks;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lajks;->b:Lajks;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lbjoo;)Z
    .locals 1

    .line 1
    sget-object v0, Lajze;->c:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
