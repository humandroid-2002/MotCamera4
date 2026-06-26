.class final Lajye;
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
    sput-object v0, Lajye;->a:L_3365;

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
    .locals 0

    .line 1
    check-cast p2, Lajqg;

    .line 2
    .line 3
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p2, L_2312;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjop;

    .line 11
    .line 12
    iget-object p1, p1, Lbjop;->h:Lbjqm;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbjqm;->a:Lbjqm;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lbjqm;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p1}, L_2312;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lajye;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2312;

    .line 2
    .line 3
    return-object v0
.end method
