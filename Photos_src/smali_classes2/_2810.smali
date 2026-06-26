.class final L_2810;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "is_vr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2810;->a:L_3365;

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
    .locals 0

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqat;->i()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_2810;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    return-object v0
.end method
