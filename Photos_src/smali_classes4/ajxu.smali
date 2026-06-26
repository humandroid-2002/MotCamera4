.class final Lajxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2296;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "order_proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajxu;->a:L_3365;

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
    check-cast p2, Lajqg;

    .line 2
    .line 3
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbjop;

    .line 9
    .line 10
    iget p2, p1, Lbjop;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbjop;->u:Lbjom;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbjom;->a:Lbjom;

    .line 22
    .line 23
    :cond_0
    new-instance p2, L_2299;

    .line 24
    .line 25
    iget-object v0, p1, Lbjom;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbjom;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, L_2299;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lajxu;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2299;

    .line 2
    .line 3
    return-object v0
.end method
