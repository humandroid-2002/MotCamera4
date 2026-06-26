.class public final Lrtc;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final b:L_3365;


# instance fields
.field public final a:Lrtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrtb;->b:Lrtb;

    .line 2
    .line 3
    sget-object v1, Lrtb;->c:Lrtb;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrtc;->b:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrtb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrtc;->a:Lrtb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lrtb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lrtc;->a:Lrtb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lrtc;->b:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Lrtc;->a:Lrtb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
