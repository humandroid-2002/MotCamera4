.class public final Lakoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjqm;

.field public static final b:Lbjqm;

.field public static final c:Lbjqm;

.field public static final d:Lbjqm;

.field public static final e:Lbjqm;

.field public static final f:L_3365;

.field public static final g:L_3365;

.field public static final h:L_3365;

.field public static final i:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "SHIPPED_PRINTS_CA_1"

    .line 2
    .line 3
    invoke-static {v0}, Lb;->cK(Ljava/lang/String;)Lbjqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakoi;->a:Lbjqm;

    .line 8
    .line 9
    const-string v1, "SHIPPED_PRINTS_EU_1"

    .line 10
    .line 11
    invoke-static {v1}, Lb;->cK(Ljava/lang/String;)Lbjqm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lakoi;->b:Lbjqm;

    .line 16
    .line 17
    const-string v2, "SHIPPED_PRINTS_US_1"

    .line 18
    .line 19
    invoke-static {v2}, Lb;->cK(Ljava/lang/String;)Lbjqm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lakoi;->c:Lbjqm;

    .line 24
    .line 25
    const-string v3, "RETAIL_PRINTS_US_1"

    .line 26
    .line 27
    invoke-static {v3}, Lb;->cK(Ljava/lang/String;)Lbjqm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lakoi;->d:Lbjqm;

    .line 32
    .line 33
    const-string v4, "GENERIC_PRINTS_US_1"

    .line 34
    .line 35
    invoke-static {v4}, Lb;->cK(Ljava/lang/String;)Lbjqm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lakoi;->e:Lbjqm;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Lakoi;->f:L_3365;

    .line 46
    .line 47
    new-instance v5, Lbfmt;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lakoi;->g:L_3365;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v4}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lakoi;->h:L_3365;

    .line 59
    .line 60
    new-instance v0, Lbfmt;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lakoi;->i:L_3365;

    .line 66
    .line 67
    return-void
.end method
