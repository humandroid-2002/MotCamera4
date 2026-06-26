.class final Lljt;
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
    sput-object v0, Lljt;->a:L_3365;

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
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lbiwg;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;

    .line 19
    .line 20
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbivs;->b:Lbivs;

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lbivs;->D:I

    .line 27
    .line 28
    invoke-static {p1}, Lbivq;->b(I)Lbivq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbivq;->a:Lbivq;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Laehg;->c(Lbivq;)Laehg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;-><init>(Laehg;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lljt;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_171;

    .line 2
    .line 3
    return-object v0
.end method
