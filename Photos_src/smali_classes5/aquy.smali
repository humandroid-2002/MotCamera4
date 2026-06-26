.class final synthetic Laquy;
.super Lbpia;
.source "PG"

# interfaces
.implements Lbpht;


# static fields
.field public static final a:Laquy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laquy;

    .line 2
    .line 3
    invoke-direct {v0}, Laquy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laquy;->a:Laquy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Laquw;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lbpia;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lbpfw;

    .line 6
    .line 7
    sget-object p3, Laquz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    new-instance p3, Laquw;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Laquw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
