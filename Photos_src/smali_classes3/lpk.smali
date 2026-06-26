.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_2968;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpk;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_2968;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpk;->b:L_2968;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Larst;->u:Larst;

    .line 13
    .line 14
    iget-object v1, p0, Llpk;->b:L_2968;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, L_2968;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Larst;)Larts;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Larts;->h:[B

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v0, p1

    .line 31
    sget-object v1, Lbiwn;->a:Lbiwn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2, v0, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lbiwn;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, L_238;

    .line 47
    .line 48
    iget-object p1, p1, Lbiwn;->b:Lbiwm;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbiwm;->a:Lbiwm;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lbiwm;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, p1}, L_238;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    sget-object p1, L_238;->a:L_238;

    .line 61
    .line 62
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llpk;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_238;

    .line 2
    .line 3
    return-object v0
.end method
