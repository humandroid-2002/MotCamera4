.class final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llgk;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    iget-boolean p2, p1, Lmdr;->aa:Z

    .line 6
    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget v1, p2, Lbiwg;->b:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p2, Lbiwg;->i:Lbivl;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbivl;->a:Lbivl;

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Lbivl;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p2, p2, Lbiwg;->i:Lbivl;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lbivl;->a:Lbivl;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p2, Lbivl;->g:Lbivg;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lbivg;->a:Lbivg;

    .line 45
    .line 46
    :cond_2
    iget p2, p2, Lbivg;->c:I

    .line 47
    .line 48
    invoke-static {p2}, Lb;->ck(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    move p2, v0

    .line 55
    :cond_3
    iput p2, p1, Lmdr;->aV:I

    .line 56
    .line 57
    :cond_4
    iput-boolean v0, p1, Lmdr;->aa:Z

    .line 58
    .line 59
    :cond_5
    iget p1, p1, Lmdr;->aV:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;->b(I)Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llgk;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_145;

    .line 2
    .line 3
    return-object v0
.end method
