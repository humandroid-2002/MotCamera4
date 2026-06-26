.class public interface abstract L_3317;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbokl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkzz;->a:Lbkzz;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.data.PhotosCreateMediaItemsFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L_3317;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;Lbbnt;)Lblal;
.end method
