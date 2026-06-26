.class public final Lajyo;
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
    sput-object v0, Lajyo;->a:L_3365;

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
    iget-object p1, p1, Lbjop;->w:Lbjrb;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbjrb;->a:Lbjrb;

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lajyo;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2316;

    .line 2
    .line 3
    return-object v0
.end method
