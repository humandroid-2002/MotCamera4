.class public final Laqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


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
    sput-object v0, Laqfp;->a:L_3365;

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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Laqat;->j()Lbiwg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, L_180;

    .line 14
    .line 15
    invoke-direct {p1, p2}, L_180;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, L_180;

    .line 20
    .line 21
    iget v1, p1, Lbiwg;->b:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p1, Lbiwg;->i:Lbivl;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbivl;->a:Lbivl;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lbivl;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lbiwg;->i:Lbivl;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbivl;->a:Lbivl;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lbivl;->f:Lbivj;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbivj;->a:Lbivj;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Lbivj;->c:I

    .line 52
    .line 53
    invoke-static {p1}, Lbhwj;->b(I)Lbhwj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lbhwj;->a:Lbhwj;

    .line 60
    .line 61
    :cond_4
    sget-object v1, Lbhwj;->F:Lbhwj;

    .line 62
    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    :cond_5
    invoke-direct {v0, p2}, L_180;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqfp;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_180;

    .line 2
    .line 3
    return-object v0
.end method
