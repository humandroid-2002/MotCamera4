.class public final Lnja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbidc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbidc;->a:Lbidc;

    .line 9
    .line 10
    sget-object v2, Lniz;->e:L_3365;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnja;->a:Lbfes;

    .line 20
    .line 21
    return-void
.end method
