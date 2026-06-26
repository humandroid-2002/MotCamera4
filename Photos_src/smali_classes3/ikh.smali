.class public final Likh;
.super Lijb;
.source "PG"


# static fields
.field public static final b:L_3365;

.field public static final c:L_3365;

.field public static final d:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "com.dynamic.sku.test.app"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Likh;->b:L_3365;

    .line 9
    .line 10
    new-instance v0, Lbfmt;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Likh;->c:L_3365;

    .line 16
    .line 17
    new-instance v0, Lbfmt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Likh;->d:L_3365;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
